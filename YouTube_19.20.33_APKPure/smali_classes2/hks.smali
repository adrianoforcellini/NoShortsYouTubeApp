.class public final Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkw;
.implements Laiic;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lhkx;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Laiiv;

.field private i:Laiix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lhks;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhkx;Landroid/content/SharedPreferences;ILjava/lang/String;ILaiiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhks;->c:Lhkx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhks;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput p3, p0, Lhks;->e:I

    .line 15
    .line 16
    iput-object p4, p0, Lhks;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lhks;->g:I

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lhks;->h:Laiiv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhks;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhks;->i:Laiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhks;->h:Laiiv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laiiv;->b(Laiix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Laiix;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhks;->i:Laiix;

    .line 5
    .line 6
    iget-object p1, p0, Lhks;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lhks;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "time_last_browse_cling_shown"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhks;->c:Lhkx;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lhkx;->f(Lhkw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laiix;

    .line 2
    .line 3
    iput-object p1, p0, Lhks;->i:Laiix;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhks;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhks;->h:Laiiv;

    .line 7
    .line 8
    invoke-interface {v1}, Laiiv;->a()Laiiw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v0, v2, Laiiw;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v3, p0, Lhks;->g:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Laiiw;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v0}, Laiiw;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Laiiw;->l(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Laiiw;->h:Laiic;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Laiiw;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laiiw;->p()Laiix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Laiiv;->c(Laiix;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhks;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhks;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v1, p0, Lhks;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "time_last_browse_cling_shown"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhks;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhks;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "time_fusion_enabled"

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lhks;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-wide v2, Lhks;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lhks;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Laive;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
