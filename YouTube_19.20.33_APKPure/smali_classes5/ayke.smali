.class public final Layke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Laykf;


# direct methods
.method public constructor <init>(Laykf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layke;->a:Laykf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Layke;->a:Laykf;

    .line 15
    .line 16
    iget-object p1, p1, Laykf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, p3}, Lcom/google/research/xeno/effect/Effect;->d(Laykh;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
