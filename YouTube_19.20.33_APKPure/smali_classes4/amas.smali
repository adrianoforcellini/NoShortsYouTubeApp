.class public final Lamas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamas;

.field public static final b:Lamas;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamas;

    .line 2
    .line 3
    const-string v1, "IEEE_P1363"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamas;->a:Lamas;

    .line 9
    .line 10
    new-instance v0, Lamas;

    .line 11
    .line 12
    const-string v1, "DER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamas;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamas;->b:Lamas;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamas;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamas;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
