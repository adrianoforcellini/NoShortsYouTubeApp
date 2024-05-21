.class public abstract Ljut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcm;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lbbko;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Z

.field protected g:Ladck;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljut;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljut;->b:Lbbko;

    .line 7
    .line 8
    invoke-static {}, Ladck;->a()Ladcj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladcj;->a()Ladck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljut;->g:Ladck;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Ladck;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Ladck;->e:I

    .line 2
    .line 3
    iget v1, p1, Ladck;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ljut;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Ladck;->d:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    const p1, 0x7f140646

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
