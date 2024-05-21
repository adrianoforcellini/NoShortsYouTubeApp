.class public final Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final commandRun:Lcom/google/android/libraries/elements/interfaces/CommandRun;

.field final element:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

.field final name:Ljava/lang/String;

.field final textRange:Lcom/google/android/libraries/elements/interfaces/TextRunRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/CommandRun;Lcom/google/android/libraries/elements/interfaces/TextRunRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->element:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->commandRun:Lcom/google/android/libraries/elements/interfaces/CommandRun;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->textRange:Lcom/google/android/libraries/elements/interfaces/TextRunRange;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCommandRun()Lcom/google/android/libraries/elements/interfaces/CommandRun;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->commandRun:Lcom/google/android/libraries/elements/interfaces/CommandRun;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElement()Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->element:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextRange()Lcom/google/android/libraries/elements/interfaces/TextRunRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->textRange:Lcom/google/android/libraries/elements/interfaces/TextRunRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->textRange:Lcom/google/android/libraries/elements/interfaces/TextRunRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->commandRun:Lcom/google/android/libraries/elements/interfaces/CommandRun;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->element:Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

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
    const-string v4, "AccessibilityCustomAction{name="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/AccessibilityCustomAction;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ",element="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",commandRun="

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
    const-string v1, ",textRange="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
