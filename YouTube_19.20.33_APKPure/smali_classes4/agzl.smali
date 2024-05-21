.class public final Lagzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzn;


# instance fields
.field public a:Lkln;


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
.method public final a(Laply;Lagyy;J)V
    .locals 0

    .line 1
    iget p2, p1, Laply;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lagzl;->a:Lkln;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Laply;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laoxu;

    .line 14
    .line 15
    iget-object p2, p2, Lkln;->a:Laadu;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
