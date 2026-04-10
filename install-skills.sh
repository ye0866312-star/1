#!/bin/bash
# Install Claude Skills locally

# 创建本地技能目录
mkdir -p .claude/skills

# 安装 yourself-skill
git clone https://github.com/notdog1998/yourself-skill .claude/skills/create-yourself

# 安装 forge-skill
git clone https://github.com/YIKUAIBANZI/forge-skill.git .claude/skills/forge-skill

echo "✅ Claude skills 已安装到 .claude/skills/"
echo "本地技能可用于当前项目"