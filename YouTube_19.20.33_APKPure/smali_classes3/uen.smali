.class public final Luen;
.super Lbog;
.source "PG"


# static fields
.field public static final a:Laljg;

.field public static final b:Lamrh;


# instance fields
.field public final c:Lalxa;

.field public final d:Luem;

.field public final e:Lakxu;

.field public final f:Lbnl;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lsgq;

.field public final i:Lsgq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luen;->a:Laljg;

    .line 8
    .line 9
    sget-object v0, Lamrh;->a:Lamrh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamrg;

    .line 16
    .line 17
    sget-object v1, Lamro;->a:Lamro;

    .line 18
    .line 19
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Layoj;->k:Layoj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Lamro;

    .line 31
    .line 32
    iget v2, v2, Layoj;->N:I

    .line 33
    .line 34
    iput v2, v3, Lamro;->c:I

    .line 35
    .line 36
    iget v2, v3, Lamro;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v3, Lamro;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Lamrh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lamro;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lamrh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v2, Lamrh;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lamrh;

    .line 68
    .line 69
    sput-object v0, Luen;->b:Lamrh;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lsgq;Lalxa;Lsgq;Lakxu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnl;

    .line 5
    .line 6
    invoke-static {}, Luep;->a()Lahir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lahir;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lahir;->d()Luep;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lbnl;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luen;->f:Lbnl;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luen;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Luen;->i:Lsgq;

    .line 31
    .line 32
    iput-object p2, p0, Luen;->c:Lalxa;

    .line 33
    .line 34
    iput-object p3, p0, Luen;->h:Lsgq;

    .line 35
    .line 36
    new-instance p1, Luem;

    .line 37
    .line 38
    invoke-direct {p1}, Luem;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luen;->d:Luem;

    .line 42
    .line 43
    iput-object p4, p0, Luen;->e:Lakxu;

    .line 44
    .line 45
    return-void
.end method
