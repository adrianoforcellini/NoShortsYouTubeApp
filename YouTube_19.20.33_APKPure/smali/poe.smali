.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjq;

.field static final b:Loxw;

.field public static final c:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpoe;->c:Loxw;

    .line 8
    .line 9
    new-instance v1, Lpob;

    .line 10
    .line 11
    invoke-direct {v1}, Lpob;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpoe;->b:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "People.API_1P"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lpoe;->a:Lnjq;

    .line 24
    .line 25
    return-void
.end method
