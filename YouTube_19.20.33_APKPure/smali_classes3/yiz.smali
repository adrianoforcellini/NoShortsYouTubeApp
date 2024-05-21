.class public final synthetic Lyiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lyka;

.field public final synthetic g:Lyyo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Laysx;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Latnf;

.field public final synthetic l:Lj$/util/Optional;

.field public final synthetic m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lyjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyka;Lyyo;Ljava/lang/String;Laysx;Ljava/io/File;Latnf;Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiz;->a:Lyjg;

    .line 5
    .line 6
    iput-object p2, p0, Lyiz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lyiz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lyiz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lyiz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lyiz;->f:Lyka;

    .line 15
    .line 16
    iput-object p7, p0, Lyiz;->g:Lyyo;

    .line 17
    .line 18
    iput-object p8, p0, Lyiz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lyiz;->i:Laysx;

    .line 21
    .line 22
    iput-object p10, p0, Lyiz;->j:Ljava/io/File;

    .line 23
    .line 24
    iput-object p11, p0, Lyiz;->k:Latnf;

    .line 25
    .line 26
    iput-object p12, p0, Lyiz;->l:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p13, p0, Lyiz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyhk;

    .line 4
    .line 5
    iget-object v15, v0, Lyiz;->a:Lyjg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v15, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lyiz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v5, v0, Lyiz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v6, v0, Lyiz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v7, v0, Lyiz;->f:Lyka;

    .line 18
    .line 19
    iget-object v8, v0, Lyiz;->g:Lyyo;

    .line 20
    .line 21
    iget-object v9, v0, Lyiz;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lyiz;->i:Laysx;

    .line 24
    .line 25
    iget-object v11, v0, Lyiz;->j:Ljava/io/File;

    .line 26
    .line 27
    iget-object v12, v0, Lyiz;->k:Latnf;

    .line 28
    .line 29
    iget-object v13, v0, Lyiz;->l:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v14, v0, Lyiz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance v3, Lyiy;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    move-object v3, v15

    .line 39
    invoke-direct/range {v2 .. v14}, Lyiy;-><init>(Lyjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyka;Lyyo;Ljava/lang/String;Laysx;Ljava/io/File;Latnf;Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v15, Lyjg;->b:Lbna;

    .line 43
    .line 44
    iget-object v3, v0, Lyiz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    move-object/from16 v4, v16

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
