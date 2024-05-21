.class public final Lpre;
.super Lprh;
.source "PG"


# instance fields
.field final synthetic a:Lprm;

.field final synthetic b:Losx;


# direct methods
.method public constructor <init>(Losx;Lprs;Lprm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpre;->a:Lprm;

    .line 2
    .line 3
    iput-object p1, p0, Lpre;->b:Losx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lprh;-><init>(Lprs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpre;->b:Losx;

    .line 2
    .line 3
    iget-object p1, p1, Losx;->x:Losr;

    .line 4
    .line 5
    check-cast p1, Lpri;

    .line 6
    .line 7
    iget-object v0, p0, Lpre;->a:Lprm;

    .line 8
    .line 9
    iput-object v0, p1, Lpri;->a:Lprm;

    .line 10
    .line 11
    iget-object p1, p0, Lpre;->c:Lprs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
