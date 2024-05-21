.class public abstract Lkpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lamlo;


# direct methods
.method protected constructor <init>(Lamlo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpl;->c:Lamlo;

    .line 5
    .line 6
    iput p2, p0, Lkpl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpl;->c:Lamlo;

    .line 2
    .line 3
    iget v1, p0, Lkpl;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lamlo;->p(IZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkpl;->a:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lkpl;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkpl;->i(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract i(Z)V
.end method
