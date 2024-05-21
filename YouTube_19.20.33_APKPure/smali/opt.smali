.class public final Lopt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxw;

.field public static final b:Loxw;

.field public static final c:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lopt;->a:Loxw;

    .line 8
    .line 9
    new-instance v0, Loxw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lopt;->b:Loxw;

    .line 15
    .line 16
    new-instance v0, Loxw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lopt;->c:Loxw;

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v0, Lopl;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method
