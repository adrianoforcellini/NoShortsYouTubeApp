.class public final Luwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwe;


# static fields
.field public static final a:Luwc;

.field public static final b:Luwc;

.field public static final c:Luwc;


# instance fields
.field public final d:Luwb;

.field private final e:Luxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwc;

    .line 2
    .line 3
    sget-object v1, Luwb;->b:Luwb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luwc;-><init>(Luwb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luwc;->a:Luwc;

    .line 9
    .line 10
    new-instance v0, Luwc;

    .line 11
    .line 12
    sget-object v1, Luwb;->d:Luwb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Luwc;-><init>(Luwb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luwc;->b:Luwc;

    .line 18
    .line 19
    new-instance v0, Luwc;

    .line 20
    .line 21
    sget-object v1, Luwb;->c:Luwb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luwc;-><init>(Luwb;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luwc;->c:Luwc;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Luwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luwb;->a:Luwb;

    invoke-virtual {p1, v0}, Luwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, La;->aB(Z)V

    iput-object p1, p0, Luwc;->d:Luwb;

    const/4 p1, 0x0

    iput-object p1, p0, Luwc;->e:Luxs;

    return-void
.end method

.method public constructor <init>(Luxs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwc;->e:Luxs;

    sget-object p1, Luwb;->a:Luwb;

    iput-object p1, p0, Luwc;->d:Luwb;

    return-void
.end method


# virtual methods
.method public final a()Luxs;
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->e:Luxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
