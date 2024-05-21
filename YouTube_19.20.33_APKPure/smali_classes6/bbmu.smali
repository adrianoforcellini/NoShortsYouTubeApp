.class final Lbbmu;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:[Lbbna;

.field final synthetic b:Lbbph;


# direct methods
.method public constructor <init>([Lbbna;Lbbph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmu;->a:[Lbbna;

    .line 2
    .line 3
    iput-object p2, p0, Lbbmu;->b:Lbbph;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbbli;

    .line 2
    .line 3
    check-cast p2, Lbbmy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbbmu;->b:Lbbph;

    .line 12
    .line 13
    iget v0, p1, Lbbph;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lbbph;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lbbmu;->a:[Lbbna;

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    sget-object p1, Lbbli;->a:Lbbli;

    .line 24
    .line 25
    return-object p1
.end method
