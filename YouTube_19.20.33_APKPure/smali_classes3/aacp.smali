.class public final Laacp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laacp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Laacp;
    .locals 1

    .line 1
    new-instance v0, Laacp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laacp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
