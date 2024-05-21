.class final Leaq;
.super Ldkt;
.source "PG"


# direct methods
.method public constructor <init>(Ldkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldkt;-><init>(Ldkn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    return-object v0
.end method
