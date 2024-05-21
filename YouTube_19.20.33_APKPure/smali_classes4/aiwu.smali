.class public final Laiwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqgj;

.field public final c:Lacej;

.field public final d:I

.field public final e:Z

.field public final f:Lxrw;

.field public g:Lanyj;

.field public final h:Lwla;

.field private final i:Laiwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Lwla;Lacej;Laiwt;Laixr;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laiwu;->b:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Laiwu;->h:Lwla;

    .line 9
    .line 10
    iput-object p4, p0, Laiwu;->c:Lacej;

    .line 11
    .line 12
    iput-object p5, p0, Laiwu;->i:Laiwt;

    .line 13
    .line 14
    iput-object p7, p0, Laiwu;->f:Lxrw;

    .line 15
    .line 16
    invoke-virtual {p6}, Laixr;->a()Lavwa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lavwa;->k:Lavvm;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lavvm;->a:Lavvm;

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lavvm;->c:I

    .line 27
    .line 28
    iput p2, p0, Laiwu;->d:I

    .line 29
    .line 30
    iget-boolean p1, p1, Lavvm;->d:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Laiwu;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiwu;->g:Lanyj;

    .line 3
    .line 4
    iget-object v0, p0, Laiwu;->h:Lwla;

    .line 5
    .line 6
    iget-object v1, v0, Lwla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Laepg;->b:Laepg;

    .line 27
    .line 28
    sget-object v1, Laepf;->B:Laepf;

    .line 29
    .line 30
    const-string v2, "Unable to delete journal file"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lanch;J)V
    .locals 4

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lanyj;

    .line 4
    .line 5
    iget v0, v0, Lanyj;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 12
    .line 13
    check-cast v2, Lanyj;

    .line 14
    .line 15
    iget v3, v2, Lanyj;->b:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    iput v3, v2, Lanyj;->b:I

    .line 20
    .line 21
    add-long/2addr v0, p2

    .line 22
    long-to-int v0, v0

    .line 23
    iput v0, v2, Lanyj;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Laiwu;->i:Laiwt;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiwt;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Laiws;->a:I

    .line 34
    .line 35
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v0, Lanyj;

    .line 38
    .line 39
    iget v0, v0, Lanyj;->g:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    add-long/2addr v0, p2

    .line 43
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Lanyj;

    .line 49
    .line 50
    iget v3, v2, Lanyj;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    iput v3, v2, Lanyj;->b:I

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    iput v0, v2, Lanyj;->g:I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laiwu;->i:Laiwt;

    .line 60
    .line 61
    invoke-virtual {v0}, Laiwt;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget v0, Laiws;->a:I

    .line 68
    .line 69
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Lanyj;

    .line 72
    .line 73
    iget v0, v0, Lanyj;->h:I

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr v0, p2

    .line 77
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Lanyj;

    .line 83
    .line 84
    iget p2, p1, Lanyj;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x20

    .line 87
    .line 88
    iput p2, p1, Lanyj;->b:I

    .line 89
    .line 90
    long-to-int p2, v0

    .line 91
    iput p2, p1, Lanyj;->h:I

    .line 92
    .line 93
    :cond_1
    return-void
.end method
