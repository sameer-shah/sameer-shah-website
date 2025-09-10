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


### 2025-08-03

I finally finished reading this detailed report titled 'Trends - Artificial Intelligence', written by 'Bond' in May 2025. Link to the report is this - https://www.bondcap.com/report/tai/#view/0

The reports shares a ton of data about AI trends, details the ongoing changes in various industries, and compares the ongoing AI revolution with the Internet revolution. It is great read. 

What facsinated me the most was the paralles and commom themes across various revolutions in past two centuries. Every major technological revolution has followed a familiar arc: it commoditises a key economic input, boosts productivity of specific activities, and shifts value further away from generalists toward specialists.

Revolution	Core Input	“ …as a Service ”	Productivity Spotlight	Who Thrives
Industrial	Physical labour	Labour as a Service	Routine tasks outsourced to steam engines and electric tools	Skilled artisans, bespoke craftsmen
Internet	Information	Information as a Service	Instant access to data, research, and global communication	Niche experts (lawyers, researchers)
AI	Cognitive intelligence	Intelligence as a Service	Automated drafting, analysis, and coding on demand	Prompt engineers, AI ethicists, creative directors
