.class final Ldxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ldzy;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ldxj;->c(Landroid/content/Context;Ldzy;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldvb;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldzy;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ldxs;->c(Ldzt;Ldzy;)Ldzs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, Ldzs;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Ldxi;->a(Landroid/content/Context;Ldzy;I)V

    .line 14
    .line 15
    .line 16
    iget p1, v1, Ldzs;->c:I

    .line 17
    .line 18
    invoke-static {p0, p2, p1, p3, p4}, Ldxi;->c(Landroid/content/Context;Ldzy;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lehv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lehv;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lehv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ldtw;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v1, v4, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ldkn;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Ldxt;->b(Ldzy;I)Ldzs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ldzt;->a(Ldzs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, p1, p3, p4}, Ldxi;->c(Landroid/content/Context;Ldzy;IJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static c(Landroid/content/Context;Ldzy;IJ)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ldxj;->c(Landroid/content/Context;Ldzy;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
