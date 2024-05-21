.class public final Laioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipp;


# instance fields
.field final synthetic a:Lauxc;

.field final synthetic b:Ljava/util/Map;

.field public final synthetic c:Laiob;


# direct methods
.method public constructor <init>(Laiob;Lauxc;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laioa;->a:Lauxc;

    .line 2
    .line 3
    iput-object p3, p0, Laioa;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Laioa;->c:Laiob;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laioa;->a:Lauxc;

    .line 2
    .line 3
    iget v1, v0, Lauxc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    iget-object v0, v0, Lauxc;->j:Laoxu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Laioa;->c:Laiob;

    .line 19
    .line 20
    iget-object v3, p0, Laioa;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v2, p0, Laioa;->a:Lauxc;

    .line 2
    .line 3
    iget-object v3, p0, Laioa;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v6, Lahvt;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laioa;->c:Laiob;

    .line 15
    .line 16
    iget-object v0, v0, Laiob;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
