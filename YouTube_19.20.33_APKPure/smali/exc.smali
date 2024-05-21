.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexe;


# static fields
.field static final a:Lexc;

.field public static final b:Lexf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexc;

    .line 2
    .line 3
    invoke-direct {v0}, Lexc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexc;->a:Lexc;

    .line 7
    .line 8
    new-instance v0, Lexb;

    .line 9
    .line 10
    invoke-direct {v0}, Lexb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lexc;->b:Lexf;

    .line 14
    .line 15
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


# virtual methods
.method public final a(Ljava/lang/Object;Lexd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
