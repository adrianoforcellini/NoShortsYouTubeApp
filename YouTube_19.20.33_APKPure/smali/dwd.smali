.class public final Ldwd;
.super Ldlh;
.source "PG"


# static fields
.field public static final c:Ldwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ldwd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldwd;->c:Ldwd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldlh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldmc;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
