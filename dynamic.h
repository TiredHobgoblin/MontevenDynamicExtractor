#pragma once
#include <vector>
#include <set>
#include "helpers.h"
#include "index.h"
#include "vertex.h"

class Dynamic : public Model
{
private:
	std::vector<File> dyn2s;
	std::vector<File> dyn3s;
	void* fbxModel;
	std::vector<DynamicMesh*> meshes;

	void getDyn3Files();
	void parseDyn3s();
	void getSubmeshes();
	void addSubmeshToFbx();
	void createMesh();

	std::vector<std::vector<float_t>> trimVertsData(std::vector<std::vector<float_t>> vertPos, std::set<int> dsort, bool bVertCol);

public:
	Dynamic(std::string x) : Model(x)
	{
	}

	void get();
	void pack(std::string saveDirectory);
	void save(std::string saveName);
};

