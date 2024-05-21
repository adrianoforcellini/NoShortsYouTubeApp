.class public final Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final children:Ljava/util/ArrayList;

.field final customActions:Ljava/util/ArrayList;

.field final forceIncluded:Z

.field final isCustomTypeNativelyImportantForAccessibility:Z

.field final isFocusable:Z

.field final isHostManaged:Z

.field final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isHostManaged:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isFocusable:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isCustomTypeNativelyImportantForAccessibility:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->forceIncluded:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->children:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->customActions:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomActions()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->customActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceIncluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->forceIncluded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCustomTypeNativelyImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isCustomTypeNativelyImportantForAccessibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isFocusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHostManaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isHostManaged:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->customActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->children:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AccessibilityInfo{isHostManaged="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isHostManaged:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ",isFocusable="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isFocusable:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ",isCustomTypeNativelyImportantForAccessibility="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->isCustomTypeNativelyImportantForAccessibility:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ",label="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",forceIncluded="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->forceIncluded:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ",children="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",customActions="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
