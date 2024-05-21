.class public final Laadc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laada;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Laade;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Laadc;->b:Laade;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laade;
    .locals 1

    .line 1
    iget-object v0, p0, Laadc;->b:Laade;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laadc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
