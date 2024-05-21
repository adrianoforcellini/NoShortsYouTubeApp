.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field public static final TEST_HOOKS:Lbcjy;

.field private static testInstance:Lorg/chromium/net/GURLUtils$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/GURLUtilsJni;->testInstance:Lorg/chromium/net/GURLUtils$Natives;

    .line 2
    .line 3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcec;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->TEST_HOOKS:Lbcjy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
