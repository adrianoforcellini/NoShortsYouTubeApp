.class final Laifd;
.super Ldu;
.source "PG"


# instance fields
.field final synthetic a:Lrtd;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lrtd;Landroid/support/v7/widget/RecyclerView;Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifd;->a:Lrtd;

    .line 2
    .line 3
    iput-object p2, p0, Laifd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Laifd;->c:Lda;

    .line 6
    .line 7
    invoke-direct {p0}, Ldu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifd;->a:Lrtd;

    .line 2
    .line 3
    iget-object v1, p0, Laifd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrtd;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laifd;->c:Lda;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lda;->aq(Ldu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laifd;->a:Lrtd;

    .line 14
    .line 15
    invoke-interface {v0}, Lrtd;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
