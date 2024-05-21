.class public abstract Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsr;


# instance fields
.field public a:I

.field protected b:Lhsf;

.field public c:Lahgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lhsf;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhse;->b:Lhsf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 6
    .line 7
    iget-object p2, p2, Lhsf;->a:Liap;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhse;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhse;->c:Lahgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahgq;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhse;->c:Lahgq;

    .line 10
    .line 11
    iput-object v0, p0, Lhse;->b:Lhsf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract l(Lhsf;II)Z
.end method

.method public final m(Lhsf;IILahgq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhse;->l(Lhsf;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object p4, p0, Lhse;->c:Lahgq;

    .line 8
    .line 9
    iput p3, p0, Lhse;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lhse;->b:Lhsf;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
