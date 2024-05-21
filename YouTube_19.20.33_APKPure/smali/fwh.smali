.class final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lfwi;


# direct methods
.method public constructor <init>(Lfwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwh;->a:Lfwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfwh;->a:Lfwi;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lfwi;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lfwh;->a:Lfwi;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lfwi;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iget-wide v0, p1, Lfwi;->b:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p4, v0, v2

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    cmp-long p4, p2, v0

    .line 30
    .line 31
    if-ltz p4, :cond_1

    .line 32
    .line 33
    sub-long/2addr p2, v0

    .line 34
    iput-wide p2, p1, Lfwi;->c:J

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p1, Lfwi;->d:Z

    .line 38
    .line 39
    return-void
.end method
