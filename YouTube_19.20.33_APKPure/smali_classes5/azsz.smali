.class public final Lazsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lazsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazsz;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lazsz;

    .line 14
    .line 15
    invoke-direct {v0}, Lazsz;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lazsz;->b:Lazsz;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lazsz;
    .locals 1

    .line 1
    sget-object v0, Lazsx;->a:Lazsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazsy;->a()Lazsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazsz;->b:Lazsz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lazsz;
    .locals 1

    .line 1
    sget-object v0, Lazsx;->a:Lazsy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazsy;->b(Lazsz;)Lazsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazsz;->b:Lazsz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Lazsz;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazsx;->a:Lazsy;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lazsy;->c(Lazsz;Lazsz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
