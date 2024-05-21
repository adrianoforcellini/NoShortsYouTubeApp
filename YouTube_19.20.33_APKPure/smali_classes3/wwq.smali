.class public final Lwwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtm;


# instance fields
.field final synthetic a:Lwws;

.field final synthetic b:Lrsi;


# direct methods
.method public constructor <init>(Lrsi;Lwws;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwwq;->a:Lwws;

    .line 2
    .line 3
    iput-object p1, p0, Lwwq;->b:Lrsi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwwq;->b:Lrsi;

    .line 2
    .line 3
    iget-object p2, p2, Lrsi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lahtn;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lwwq;->a:Lwws;

    .line 14
    .line 15
    check-cast p1, Lwwr;

    .line 16
    .line 17
    iget-object p1, p1, Lwwr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lwws;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
