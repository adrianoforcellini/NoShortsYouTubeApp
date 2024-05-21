.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljfd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljfd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfa;->a:Ljfd;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljfa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljfa;->a:Ljfd;

    .line 2
    .line 3
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    const v2, 0x21547

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 21
    .line 22
    new-instance v1, Lacfm;

    .line 23
    .line 24
    const v2, 0x21548

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 38
    .line 39
    new-instance v1, Lacfm;

    .line 40
    .line 41
    const v2, 0x21549

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 55
    .line 56
    new-instance v1, Lacfm;

    .line 57
    .line 58
    const v2, 0x14dc3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Ljfa;->b:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Ljfd;->o:Lacfo;

    .line 76
    .line 77
    new-instance v0, Lacfm;

    .line 78
    .line 79
    const v1, 0x8ff9

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
