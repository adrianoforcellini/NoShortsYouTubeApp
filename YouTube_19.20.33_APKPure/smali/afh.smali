.class final Lafh;
.super Lahy;
.source "PG"


# instance fields
.field final synthetic a:Lafm;


# direct methods
.method public constructor <init>(Lafm;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafh;->a:Lafm;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lahy;-><init>(Landroid/util/Size;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafh;->a:Lafm;

    .line 2
    .line 3
    iget-object v0, v0, Lafm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object v0
.end method
