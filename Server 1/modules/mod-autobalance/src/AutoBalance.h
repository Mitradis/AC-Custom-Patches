#ifndef MOD_AUTOBALANCE_H
#define MOD_AUTOBALANCE_H

enum ScalingMethod
{
    AUTOBALANCE_SCALING_FIXED,
    AUTOBALANCE_SCALING_DYNAMIC
};

enum BaseValueType
{
    AUTOBALANCE_HEALTH,
    AUTOBALANCE_DAMAGE_HEALING
};

enum Relevance
{
    AUTOBALANCE_RELEVANCE_FALSE,
    AUTOBALANCE_RELEVANCE_TRUE,
    AUTOBALANCE_RELEVANCE_UNCHECKED
};

enum Damage_Healing_Debug_Phase
{
    AUTOBALANCE_DAMAGE_HEALING_DEBUG_PHASE_BEFORE,
    AUTOBALANCE_DAMAGE_HEALING_DEBUG_PHASE_AFTER
};

struct World_Multipliers
{
    float scaled   = 1.0f;
    float unscaled = 1.0f;
};

#endif