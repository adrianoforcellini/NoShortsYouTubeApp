.class public final Lailz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsk;


# static fields
.field public static final a:Lazuu;


# instance fields
.field public final b:Lazuz;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    sget-object v1, Lazuz;->c:Lazuq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lailz;->a:Lazuu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazuz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailz;->b:Lazuz;

    .line 5
    .line 6
    iput-object p2, p0, Lailz;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazvd;Lazsg;Lazsh;)Lazsj;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laily;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Laily;-><init>(Lailz;Lazsj;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
