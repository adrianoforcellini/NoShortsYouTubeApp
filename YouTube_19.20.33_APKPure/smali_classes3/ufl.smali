.class public final Lufl;
.super Lbog;
.source "PG"


# instance fields
.field public final a:Ludm;

.field public final b:Lugn;

.field public final c:Lbnk;

.field public final d:Lufp;

.field public e:I

.field public final f:Lsrz;

.field public final g:Lteh;


# direct methods
.method public constructor <init>(Lsrz;Ludm;Lteh;Lugn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufl;->f:Lsrz;

    .line 5
    .line 6
    iput-object p2, p0, Lufl;->a:Ludm;

    .line 7
    .line 8
    iput-object p3, p0, Lufl;->g:Lteh;

    .line 9
    .line 10
    iput-object p4, p0, Lufl;->b:Lugn;

    .line 11
    .line 12
    invoke-static {}, Lazoj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lufp;

    .line 19
    .line 20
    iget-boolean p4, p4, Lugn;->e:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lufp;-><init>(Lsrz;Ludm;Lteh;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lufl;->d:Lufp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Lufp;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, p1, p2, p3, v0}, Lufp;-><init>(Lsrz;Ludm;Lteh;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lufl;->d:Lufp;

    .line 35
    .line 36
    :goto_0
    new-instance p1, Lbnk;

    .line 37
    .line 38
    invoke-direct {p1}, Lbnk;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lufl;->c:Lbnk;

    .line 42
    .line 43
    iget-object p2, p0, Lufl;->d:Lufp;

    .line 44
    .line 45
    new-instance p3, Ltm;

    .line 46
    .line 47
    const/16 p4, 0x12

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lbnk;->m(Lbni;Lbnm;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p0, Lufl;->e:I

    .line 57
    .line 58
    invoke-static {p2}, Lufq;->a(I)Lufq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbnl;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
