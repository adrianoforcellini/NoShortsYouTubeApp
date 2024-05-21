.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpeb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpdf;->a:Lpeb;

    .line 8
    .line 9
    return-void
.end method
