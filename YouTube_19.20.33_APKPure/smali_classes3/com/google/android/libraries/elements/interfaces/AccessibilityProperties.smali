.class public final Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final focusability:Ljava/lang/Integer;

.field final isAccessibilityContainer:Ljava/lang/Boolean;

.field final label:Ljava/lang/String;

.field final traits:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->isAccessibilityContainer:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->focusability:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->traits:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFocusability()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->focusability:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAccessibilityContainer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->isAccessibilityContainer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraits()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->traits:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->traits:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AccessibilityProperties{label="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",isAccessibilityContainer="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->isAccessibilityContainer:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",focusability="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;->focusability:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",traits="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
