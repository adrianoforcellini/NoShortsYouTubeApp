.class public final Lqlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqls;


# static fields
.field public static final a:Lqlt;


# instance fields
.field public final b:Lqlq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqlt;

    .line 2
    .line 3
    sget-object v1, Lqlr;->a:Lqlr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlt;-><init>(Lqlq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqlt;->a:Lqlt;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lqlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlt;->b:Lqlq;

    .line 5
    .line 6
    return-void
.end method
