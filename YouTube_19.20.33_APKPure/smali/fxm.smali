.class public abstract Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lfwa;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/reflect/Method;

.field protected final e:I

.field protected final f:I

.field protected final g:Lanch;


# direct methods
.method public constructor <init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfxm;->a:Lfwa;

    .line 12
    .line 13
    iput-object p2, p0, Lfxm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lfxm;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lfxm;->g:Lanch;

    .line 18
    .line 19
    iput p5, p0, Lfxm;->e:I

    .line 20
    .line 21
    iput p6, p0, Lfxm;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxm;->ni()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public ni()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfxm;->a:Lfwa;

    .line 6
    .line 7
    iget-object v3, p0, Lfxm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfxm;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lfwa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lfxm;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfxm;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lfxm;->a:Lfwa;

    .line 24
    .line 25
    iget-object v3, v2, Lfwa;->l:Lfvc;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v5, p0, Lfxm;->e:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lfxm;->f:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v6, v0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v3 .. v9}, Lfvc;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
