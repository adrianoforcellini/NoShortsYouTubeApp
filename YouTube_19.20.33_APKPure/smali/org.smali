.class public final Lorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;

.field public static final f:Lachf;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lachf;

    .line 10
    .line 11
    sget-object v1, Lppm;->a:Lnjq;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 14
    .line 15
    invoke-static {v1}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lachf;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lachf;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lachf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lachf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v8, v0, Lachf;->b:Z

    .line 31
    .line 32
    new-instance v0, Lachf;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v5, "gms:playlog:service:samplingrules_"

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lachf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lachf;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v7, v0, Lachf;->a:Z

    .line 52
    .line 53
    iget-boolean v8, v0, Lachf;->b:Z

    .line 54
    .line 55
    new-instance v0, Lachf;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 62
    .line 63
    const-string v6, "LogSamplingRulesV2__"

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v8}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg;->f:Lachf;

    .line 70
    .line 71
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lorg;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, Lorg;->d:Ljava/lang/Long;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltrq;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
