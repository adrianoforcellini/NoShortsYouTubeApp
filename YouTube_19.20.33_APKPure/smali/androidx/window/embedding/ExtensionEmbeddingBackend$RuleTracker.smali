.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final splitRules:Lats;

.field private final tagRuleMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lats;

    .line 5
    .line 6
    invoke-direct {v0}, Lats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic addOrUpdateRule$default(Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;Landroidx/window/embedding/EmbeddingRule;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    and-int/2addr p2, p3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lats;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/window/embedding/EmbeddingRule;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lats;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Duplicated tag: "

    .line 62
    .line 63
    const-string v1, ". Tag must be unique among all registered rules"

    .line 64
    .line 65
    invoke-static {v0, p2, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final clearRules()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lats;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Landroidx/window/embedding/EmbeddingRule;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lats;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getSplitRules()Lats;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lats;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Lats;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lats;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->clearRules()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/window/embedding/EmbeddingRule;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
