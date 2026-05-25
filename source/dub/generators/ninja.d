/**
    Generator for Ninja build scripts

    License: Subject to the terms of the MIT license
    Authors: Hariprakash V
*/
module dub.generators.ninja;

import dub.generators.generator;
import dub.project;

class NinjaGenerator : ProjectGenerator
{
    this(Project project)
    {
        super(project);
    }

    override void generateTargets(GeneratorSettings settings, in TargetInfo[string] targets)
    {
        // TODO: implement
    }
}