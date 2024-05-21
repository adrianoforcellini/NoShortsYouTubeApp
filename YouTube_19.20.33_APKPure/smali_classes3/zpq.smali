.class public final Lzpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpt;


# instance fields
.field public final a:Lcg;

.field public final b:Lzqg;

.field public final c:Lzoq;

.field public final d:Lzoc;

.field public final e:Lzod;

.field public final f:Laadj;


# direct methods
.method public constructor <init>(Lcg;Lzqg;Laadj;Lahqv;Lzoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpq;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lzpq;->b:Lzqg;

    .line 7
    .line 8
    iput-object p3, p0, Lzpq;->f:Laadj;

    .line 9
    .line 10
    iput-object p5, p0, Lzpq;->c:Lzoq;

    .line 11
    .line 12
    new-instance p2, Lzoc;

    .line 13
    .line 14
    new-instance p3, Lajnj;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lzoc;-><init>(Lcg;Lajnj;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzpq;->d:Lzoc;

    .line 23
    .line 24
    new-instance p2, Lzod;

    .line 25
    .line 26
    invoke-direct {p2, p1, p4, p5}, Lzod;-><init>(Lcg;Lahqv;Lzoq;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lzpq;->e:Lzod;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final vy(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 0

    .line 1
    return-void
.end method
