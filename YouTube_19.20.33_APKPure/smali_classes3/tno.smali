.class public final synthetic Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ltnq;


# direct methods
.method public synthetic constructor <init>(Ltnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltno;->a:Ltnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltno;->a:Ltnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltnq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
