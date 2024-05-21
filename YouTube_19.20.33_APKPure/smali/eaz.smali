.class final Leaz;
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
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
