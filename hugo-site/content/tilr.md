## TILR (Today I Learned/Read)



### 2025-07-30

I read an article on LinkdIn about GEPA: Reflective Prompt Evolution (Paper link - Reflective Prompt Evolution). 

It is a a novel prompt optimization method, that uses natural language reflection on the execution traces of compound LLM systems to diagnose errors, attribute credit/blame, and iteratively update prompts or instructions. It outperformed reinforcement learning (RL) approaches like Group Relative Policy Optimization (GRPO) and other state of the art prompt optimisers like MIPROv2. 

Difference in GEPA and Verifier in the loop method. 

Aspect	Verifier in the Loop	GEPA Framework
Main Role	Automated, step-wise verification	Prompt/instruction reflection and evolution
Feedback Timing	After each step/intermediate output	End-of-trace, holistic
Signal Type	Correct/incorrect at each step	Reflective, credit/blame, interpretive
Objective	Guide model in real time, reduce errors in generation	Optimize prompts/instructions for better overall performance
Human Involvement	Often minimal or automated	Leverages LLM-generated natural language reflection (which could be human-readable/interpretable)
Example Application	Theorem proving, code synthesis	Compound LLM systems (multi-hop QA, instruction following, modular pipelines)
