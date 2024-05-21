.class public final Lune;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lund;

.field public final b:Landroid/content/Context;

.field public c:Lddt;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lj$/time/Instant;

.field public f:Ljava/io/File;

.field public final synthetic g:Luxl;

.field public final h:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Luxl;Lund;Landroid/content/Context;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lune;->g:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lune;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lune;->a:Lund;

    iput-object p3, p0, Lune;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lutj;->a:Lutj;

    new-instance p2, Lacqi;

    iget-object p3, p1, Lutj;->d:Layur;

    iget-object v0, p1, Lutj;->e:Layus;

    .line 4
    invoke-virtual {p1}, Lutj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lutj;->b:Luth;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyof;

    check-cast p1, Lyog;

    iget-object v2, p1, Lyog;->d:Laceb;

    iget-object v3, p1, Lyog;->b:Lachk;

    iget-object p1, p1, Lyog;->c:Laepf;

    invoke-direct {v1, v2, v3, p1}, Lyof;-><init>(Laceb;Lachk;Laepf;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-direct {p2, p3, v0, p1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lune;->h:Lacqi;

    return-void
.end method


# virtual methods
.method public final a(Layvo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lune;->g:Luxl;

    .line 2
    .line 3
    iget-object v0, v0, Luxl;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalty;->a:Lalty;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Luti;

    .line 23
    .line 24
    iget-object v3, p0, Lune;->h:Lacqi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v0, v1, v4}, Luti;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, v2}, Lacqi;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
