.class public final Lzef;
.super Lzeg;
.source "PG"


# instance fields
.field final a:Lbahs;

.field public final b:Lbbko;

.field public final c:Lacfo;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Laoxu;

.field public final g:Ltmg;

.field public h:Ladbb;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Lacfo;Ltmg;Lzee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzeg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzef;->a:Lbahs;

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v1, 0x7f15043e

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzef;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lzef;->b:Lbbko;

    .line 22
    .line 23
    iput-object p3, p0, Lzef;->c:Lacfo;

    .line 24
    .line 25
    iput-object p4, p0, Lzef;->g:Ltmg;

    .line 26
    .line 27
    iget p1, p5, Lzee;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p2, p5, Lzee;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iput p2, p0, Lzef;->e:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p5, Lzee;->d:Laoxu;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :cond_2
    :goto_1
    iput-object p1, p0, Lzef;->f:Laoxu;

    .line 52
    .line 53
    return-void
.end method
