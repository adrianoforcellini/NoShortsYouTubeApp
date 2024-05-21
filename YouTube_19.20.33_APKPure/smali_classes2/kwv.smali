.class public final Lkwv;
.super Lbcw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkwv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkwv;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkwv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lkwv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lkwv;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v0, v2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object v1, v2, p1

    .line 21
    .line 22
    const-string p1, "%s, %s, %s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
