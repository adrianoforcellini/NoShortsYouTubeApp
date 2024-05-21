.class public final Lprf;
.super Lprh;
.source "PG"


# instance fields
.field final synthetic a:Losx;


# direct methods
.method public constructor <init>(Losx;Lprs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprf;->a:Losx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lprh;-><init>(Lprs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lprf;->a:Losx;

    .line 2
    .line 3
    iget-object p1, p1, Losx;->x:Losr;

    .line 4
    .line 5
    check-cast p1, Lpri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lpri;->a:Lprm;

    .line 9
    .line 10
    iget-object p1, p0, Lprf;->c:Lprs;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
