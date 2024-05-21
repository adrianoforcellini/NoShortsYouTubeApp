.class public final Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final accessibilityProperties:Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;

.field final children:Ljava/util/ArrayList;

.field final commandsRun:Ljava/util/ArrayList;

.field final isInteractive:Z

.field final key:Ljava/lang/String;

.field final text:Ljava/lang/String;

.field final typeId:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->accessibilityProperties:Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->typeId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->commandsRun:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->isInteractive:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->children:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAccessibilityProperties()Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->accessibilityProperties:Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandsRun()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->commandsRun:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsInteractive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->isInteractive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->typeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->commandsRun:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->accessibilityProperties:Lcom/google/android/libraries/elements/interfaces/AccessibilityProperties;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AccessibilityElement{accessibilityProperties="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",typeId="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->typeId:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",commandsRun="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",text="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",key="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",isInteractive="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;->isInteractive:Z

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",children="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
