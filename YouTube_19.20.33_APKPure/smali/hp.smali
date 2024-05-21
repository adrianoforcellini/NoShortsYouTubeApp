.class public final Lhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lib;


# instance fields
.field private final a:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->a:Loh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->a:Loh;

    .line 2
    .line 3
    iget-object v0, v0, Loh;->b:Loi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Loi;->d(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
