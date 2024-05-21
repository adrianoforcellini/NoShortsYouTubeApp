.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;


# instance fields
.field public final b:Ljxs;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lafbf;

    .line 2
    .line 3
    const-class v1, Lafbi;

    .line 4
    .line 5
    const-class v2, Lafbo;

    .line 6
    .line 7
    const-class v3, Lafbp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljxt;->a:Laldp;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljxs;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxt;->b:Ljxs;

    .line 5
    .line 6
    iput-object p2, p0, Ljxt;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ljxt;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljxt;
    .locals 3

    .line 1
    new-instance v0, Ljxt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Ljxs;->a(Ljava/lang/String;Z)Ljxs;

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljxt;->a:Laldp;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-static {p0, v1}, Ljxs;->a(Ljava/lang/String;Z)Ljxs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ljxt;-><init>(Ljxs;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljxt;
    .locals 3

    .line 1
    new-instance v0, Ljxt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Ljxs;->b(Ljava/lang/String;Z)Ljxs;

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljxt;->a:Laldp;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-static {p0, v1}, Ljxs;->b(Ljava/lang/String;Z)Ljxs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ljxt;-><init>(Ljxs;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
