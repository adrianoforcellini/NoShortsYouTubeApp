.class final Lkqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkqk;


# direct methods
.method public constructor <init>(Lkqk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkqi;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lkqi;->b:Lkqk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lkqi;->b:Lkqk;

    .line 4
    .line 5
    iget-object p1, p1, Lkqk;->i:Lbbb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbb;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p1, p0, Lkqi;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkqi;->b:Lkqk;

    .line 10
    .line 11
    iget-object p1, p1, Lkqk;->a:Lknw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lknw;->q(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lkqi;->b:Lkqk;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkqk;->G(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
