.class public final Log;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljj;

.field public final c:Ljs;

.field public d:Lof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Ljj;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Log;->b:Ljj;

    .line 12
    .line 13
    new-instance v0, Lks;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lks;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Ljj;->b:Ljh;

    .line 20
    .line 21
    new-instance v6, Ljs;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0x7f040679

    .line 25
    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Ljs;-><init>(Landroid/content/Context;Ljj;Landroid/view/View;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Log;->c:Ljs;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, v6, Ljs;->b:I

    .line 37
    .line 38
    new-instance p1, Loe;

    .line 39
    .line 40
    invoke-direct {p1}, Loe;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v6, Ljs;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Log;->c:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->f()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
