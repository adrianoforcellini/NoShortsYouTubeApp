.class final Lahvj;
.super Loh;
.source "PG"


# instance fields
.field public a:Lahuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 0

    .line 1
    new-instance p1, Lahvd;

    .line 2
    .line 3
    iget-object p2, p0, Lahvj;->a:Lahuy;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lahvd;-><init>(Lahuy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 0

    .line 1
    check-cast p1, Lahvd;

    .line 2
    .line 3
    return-void
.end method
